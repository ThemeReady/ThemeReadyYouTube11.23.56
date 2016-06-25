.class public final Lhhe;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhxb;

.field public static b:Lhxb;

.field public static c:Lhxb;

.field public static d:Lhxb;

.field public static e:Lhxb;

.field public static f:Lhxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lhhf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->a:Lhxb;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->b:Lhxb;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->c:Lhxb;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->d:Lhxb;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->e:Lhxb;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhxb;

    move-result-object v0

    sput-object v0, Lhhe;->f:Lhxb;

    return-void
.end method
