.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field private static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 120
    new-instance v7, Lj$/time/temporal/a;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v17, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    const-string v1, "NANO_OF_SECOND"

    move-object v0, v7

    move-object v4, v8

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 136
    new-instance v18, Lj$/time/temporal/a;

    sget-object v27, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v0, 0x4e94914effffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    const-string v1, "NANO_OF_DAY"

    move-object/from16 v0, v18

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v18, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 156
    new-instance v8, Lj$/time/temporal/a;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v0, 0xf423f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    const-string v1, "MICRO_OF_SECOND"

    move-object v0, v8

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 175
    new-instance v30, Lj$/time/temporal/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    const-string v1, "MICRO_OF_DAY"

    move-object/from16 v0, v30

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v30, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 195
    new-instance v31, Lj$/time/temporal/a;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v0, 0x3e7

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    const-string v1, "MILLI_OF_SECOND"

    move-object/from16 v0, v31

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v31, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 214
    new-instance v32, Lj$/time/temporal/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    const-string v1, "MILLI_OF_DAY"

    move-object/from16 v0, v32

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v32, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 224
    new-instance v33, Lj$/time/temporal/a;

    sget-object v28, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x3b

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v0

    const-string v1, "SecondOfMinute"

    const/16 v16, 0x0

    const-string v10, "SECOND_OF_MINUTE"

    const/4 v11, 0x6

    move-object/from16 v9, v33

    move-wide v3, v12

    move-object v12, v1

    move-object/from16 v13, v17

    move-wide v1, v14

    move-object/from16 v14, v28

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v33, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 236
    new-instance v9, Lj$/time/temporal/a;

    const-wide/32 v10, 0x1517f

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v10

    const/4 v11, 0x7

    const-string v12, "SecondOfDay"

    const-string v13, "SECOND_OF_DAY"

    move-object v0, v9

    move-wide v14, v1

    move-object v1, v13

    move v2, v11

    move-object v3, v12

    move-object/from16 v4, v17

    move-wide v11, v5

    move-object/from16 v5, v27

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 246
    new-instance v10, Lj$/time/temporal/a;

    sget-object v13, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v11, v12}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const-string v22, "MinuteOfHour"

    const/16 v26, 0x0

    const-string v20, "MINUTE_OF_HOUR"

    const/16 v21, 0x8

    move-object/from16 v19, v10

    move-object/from16 v23, v28

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 257
    new-instance v11, Lj$/time/temporal/a;

    const-wide/16 v0, 0x59f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    const-string v1, "MINUTE_OF_DAY"

    move-object v0, v11

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v11, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 273
    new-instance v12, Lj$/time/temporal/a;

    sget-object v16, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v0, 0xb

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    const-string v1, "HOUR_OF_AMPM"

    move-object v0, v12

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v12, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 289
    new-instance v34, Lj$/time/temporal/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v19

    const/16 v2, 0xb

    const-string v20, "ClockHourOfAmPm"

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    move-object/from16 v0, v34

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v34, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 306
    new-instance v37, Lj$/time/temporal/a;

    const-wide/16 v0, 0x17

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const-string v22, "HourOfDay"

    const-string v20, "HOUR_OF_DAY"

    const/16 v21, 0xc

    move-object/from16 v19, v37

    move-object/from16 v23, v13

    move-object/from16 v24, v27

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v37, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 322
    new-instance v38, Lj$/time/temporal/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v19

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    const-string v1, "CLOCK_HOUR_OF_DAY"

    move-object/from16 v0, v38

    move-object/from16 v5, v27

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v38, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 335
    new-instance v35, Lj$/time/temporal/a;

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const-string v22, "AmPmOfDay"

    const-string v20, "AMPM_OF_DAY"

    const/16 v21, 0xe

    move-object/from16 v19, v35

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v35, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 351
    new-instance v16, Lj$/time/temporal/a;

    sget-object v13, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v3, 0x7

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const-string v22, "DayOfWeek"

    const-string v20, "DAY_OF_WEEK"

    const/16 v21, 0xf

    move-object/from16 v19, v16

    move-object/from16 v23, v27

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v16, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 369
    new-instance v36, Lj$/time/temporal/a;

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v19

    const/16 v2, 0x10

    const-string v20, "AlignedDayOfWeekInMonth"

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    move-object/from16 v0, v36

    move-wide v14, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v27

    move-object v5, v13

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v36, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 387
    new-instance v39, Lj$/time/temporal/a;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    move-object/from16 v0, v39

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v39, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 400
    new-instance v40, Lj$/time/temporal/a;

    sget-object v14, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v25

    .line 400
    const-string v22, "DayOfMonth"

    const/16 v26, 0x0

    const-string v20, "DAY_OF_MONTH"

    const/16 v21, 0x12

    move-object/from16 v19, v40

    move-object/from16 v23, v27

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v40, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 418
    new-instance v41, Lj$/time/temporal/a;

    sget-object v48, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x13

    .line 418
    const-string v3, "DayOfYear"

    const-string v1, "DAY_OF_YEAR"

    move-object/from16 v0, v41

    move-object/from16 v4, v27

    move-object/from16 v5, v48

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v41, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 431
    new-instance v42, Lj$/time/temporal/a;

    sget-object v15, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    const-string v1, "EPOCH_DAY"

    move-object/from16 v0, v42

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v42, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 447
    new-instance v57, Lj$/time/temporal/a;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v25

    const/16 v21, 0x15

    .line 447
    const-string v22, "AlignedWeekOfMonth"

    const-string v20, "ALIGNED_WEEK_OF_MONTH"

    move-object/from16 v19, v57

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v25}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v57, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 463
    new-instance v58, Lj$/time/temporal/a;

    const-wide/16 v0, 0x35

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const/16 v21, 0x16

    const-string v22, "AlignedWeekOfYear"

    const-string v20, "ALIGNED_WEEK_OF_YEAR"

    move-object/from16 v19, v58

    move-object/from16 v24, v48

    invoke-direct/range {v19 .. v25}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v58, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 474
    new-instance v43, Lj$/time/temporal/a;

    const-wide/16 v0, 0xc

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v25

    const-string v22, "MonthOfYear"

    const/16 v26, 0x0

    const-string v20, "MONTH_OF_YEAR"

    const/16 v21, 0x17

    move-object/from16 v19, v43

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v43, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 494
    new-instance v24, Lj$/time/temporal/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    const-string v1, "PROLEPTIC_MONTH"

    move-object/from16 v0, v24

    move-object v4, v14

    move-object v5, v15

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v24, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 529
    new-instance v25, Lj$/time/temporal/a;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x19

    .line 529
    const-string v3, "YearOfEra"

    const-string v1, "YEAR_OF_ERA"

    move-object/from16 v0, v25

    move-object/from16 v4, v48

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v25, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 553
    new-instance v0, Lj$/time/temporal/a;

    move-object/from16 v26, v0

    const-wide/32 v1, -0x3b9ac9ff

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v50

    const-string v47, "Year"

    const/16 v51, 0x0

    const-string v45, "YEAR"

    const/16 v46, 0x1a

    move-object/from16 v44, v0

    move-object/from16 v49, v15

    invoke-direct/range {v44 .. v51}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 570
    new-instance v0, Lj$/time/temporal/a;

    move-object/from16 v27, v0

    sget-object v53, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v55

    const-string v52, "Era"

    const/16 v56, 0x0

    const-string v50, "ERA"

    const/16 v51, 0x1b

    move-object/from16 v49, v0

    move-object/from16 v54, v15

    invoke-direct/range {v49 .. v56}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V

    sput-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 585
    new-instance v13, Lj$/time/temporal/a;

    move-object/from16 v28, v13

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    const-string v1, "INSTANT_SECONDS"

    move-object v0, v13

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v13, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 599
    new-instance v13, Lj$/time/temporal/a;

    move-object/from16 v29, v13

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    const-string v1, "OFFSET_SECONDS"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V

    sput-object v13, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v0, v7

    move-object/from16 v1, v18

    move-object v2, v8

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v34

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v35

    move-object/from16 v15, v16

    move-object/from16 v16, v36

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v57

    move-object/from16 v22, v58

    move-object/from16 v23, v43

    .line 98
    filled-new-array/range {v0 .. v29}, [Lj$/time/temporal/a;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 611
    iput-object p6, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/u;I)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 620
    iput-object p6, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 98
    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 98
    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 738
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final F(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 754
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 748
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 0

    .line 743
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final b0(J)I
    .locals 1

    .line 732
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final c0(J)V
    .locals 1

    .line 713
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Lj$/time/temporal/u;
    .locals 1

    .line 669
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method
