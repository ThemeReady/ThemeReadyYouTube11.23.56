.class public final Lnto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntn;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lnth;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnth;Ljava/util/concurrent/Executor;Llbg;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnto;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Lnto;->b:Lnth;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnto;->c:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p4, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Llch;->b()V

    .line 45
    iget-object v0, p0, Lnto;->b:Lnth;

    invoke-virtual {v0}, Lnth;->a()Lntj;

    move-result-object v0

    .line 1196
    sget-object v1, Lnao;->a:[B

    invoke-virtual {v0, v1}, Lnnx;->a([B)V

    .line 49
    iget-object v1, p0, Lnto;->b:Lnth;

    invoke-virtual {v1, v0}, Lnth;->a(Lntj;)Lnac;

    move-result-object v0

    .line 2117
    iget-object v0, v0, Lnac;->a:Lsrp;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lnto;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 54
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public final a(Lnaf;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final handleSignInEvent(Lpmk;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lnto;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lntp;

    invoke-direct {v1, p0}, Lntp;-><init>(Lnto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
