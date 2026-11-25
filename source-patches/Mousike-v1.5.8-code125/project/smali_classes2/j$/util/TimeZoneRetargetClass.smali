.class public final synthetic Lj$/util/TimeZoneRetargetClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 1

    .line 180
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 190
    sget-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    invoke-static {p0, v0}, Lj$/time/ZoneId;->Q(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
