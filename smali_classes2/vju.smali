.class final Lvju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field final synthetic a:Lppj;

.field private synthetic b:Z

.field private synthetic c:Lvjs;


# direct methods
.method constructor <init>(Lvjs;ZLppj;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lvju;->c:Lvjs;

    iput-boolean p2, p0, Lvju;->b:Z

    iput-object p3, p0, Lvju;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lvju;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    check-cast p1, Lncv;

    .line 1111
    instance-of v0, p1, Lnfc;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1112
    check-cast v0, Lnfc;

    .line 1115
    iget-boolean v1, p0, Lvju;->b:Z

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p0, Lvju;->c:Lvjs;

    .line 2030
    iget-object v1, v1, Lvjs;->f:Lviz;

    .line 2078
    iget-object v0, v0, Lnfc;->a:Lujr;

    .line 1117
    new-instance v2, Lvjv;

    invoke-direct {v2, p0, p1}, Lvjv;-><init>(Lvju;Lncv;)V

    .line 1116
    invoke-virtual {v1, v0, v2}, Lviz;->a(Lwdt;Lvje;)V

    .line 1128
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lvju;->c:Lvjs;

    .line 3030
    iget-object v1, v1, Lvjs;->f:Lviz;

    .line 3078
    iget-object v0, v0, Lnfc;->a:Lujr;

    .line 1125
    invoke-virtual {v1, v0}, Lviz;->a(Lwdt;)V

    .line 1126
    iget-object v0, p0, Lvju;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1129
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lvju;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
