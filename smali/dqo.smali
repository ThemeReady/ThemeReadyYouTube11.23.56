.class final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldqp;

.field private synthetic b:Ldql;


# direct methods
.method constructor <init>(Ldql;Ldqp;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldqo;->b:Ldql;

    iput-object p2, p0, Ldqo;->a:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 212
    iget-object v1, p0, Ldqo;->b:Ldql;

    iget-object v2, p0, Ldqo;->a:Ldqp;

    .line 1219
    iget-object v0, v1, Ldql;->c:Ldqr;

    invoke-interface {v0}, Ldqr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, v1, Ldql;->c:Ldqr;

    invoke-interface {v0}, Ldqr;->c()V

    .line 2044
    :cond_0
    iget v0, v2, Ldqp;->a:I

    .line 3044
    iget-object v3, v2, Ldqp;->c:Landroid/net/Uri;

    .line 1239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    iget-object v0, v2, Ldqp;->c:Landroid/net/Uri;

    .line 4265
    new-instance v3, Lvwr;

    invoke-direct {v3}, Lvwr;-><init>()V

    .line 4266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lvwr;->b:Ljava/lang/String;

    .line 4267
    new-instance v0, Lvwp;

    invoke-direct {v0}, Lvwp;-><init>()V

    .line 4268
    iget-object v4, v1, Ldql;->d:Ljava/lang/String;

    iput-object v4, v0, Lvwp;->a:Ljava/lang/String;

    .line 4269
    iput-object v0, v3, Lvwr;->a:Lvwp;

    .line 4270
    new-instance v4, Lvwu;

    invoke-direct {v4}, Lvwu;-><init>()V

    .line 4271
    iget-object v0, v1, Ldql;->b:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lvwu;->a:J

    .line 4272
    iput-object v3, v4, Lvwu;->b:Lvwr;

    .line 1241
    invoke-static {v4}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    .line 1242
    iget-object v0, v1, Ldql;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    .line 1243
    iget-object v4, v1, Ldql;->f:Lipn;

    .line 1244
    invoke-interface {v4, v3}, Lipn;->a([B)Lipm;

    move-result-object v3

    invoke-interface {v0, v3}, Lipl;->a(Lipm;)Lipl;

    move-result-object v3

    .line 1245
    invoke-interface {v3}, Lipl;->a()Lipl;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1246
    invoke-interface {v3, v4}, Lipl;->a(Ljava/lang/String;)Lipl;

    .line 5044
    iget-object v3, v2, Ldqp;->b:Landroid/accounts/Account;

    .line 1247
    if-eqz v3, :cond_1

    .line 6044
    iget-object v3, v2, Ldqp;->b:Landroid/accounts/Account;

    .line 1249
    invoke-interface {v0, v3}, Lipl;->a(Landroid/accounts/Account;)Lipl;

    .line 1251
    :cond_1
    invoke-interface {v0}, Lipl;->b()Lipk;

    move-result-object v3

    .line 7044
    iget v0, v2, Ldqp;->a:I

    .line 1252
    if-nez v0, :cond_2

    .line 1253
    const/4 v0, 0x4

    .line 1255
    :goto_0
    iget-object v4, v1, Ldql;->g:Lipp;

    iget-object v5, v1, Ldql;->d:Ljava/lang/String;

    .line 8044
    iget-object v2, v2, Ldqp;->c:Landroid/net/Uri;

    .line 1256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lipp;->a(Ljava/lang/String;Ljava/lang/String;)Lipp;

    move-result-object v2

    .line 1257
    invoke-interface {v2, v3}, Lipp;->a(Lipk;)Lipp;

    move-result-object v2

    iget-object v3, v1, Ldql;->a:Llog;

    .line 1258
    invoke-interface {v3}, Llog;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lipp;->a(J)Lipp;

    move-result-object v2

    .line 1259
    invoke-interface {v2, v0}, Lipp;->a(I)Lipp;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Lipp;->a()Lipo;

    move-result-object v0

    .line 1226
    iget-object v1, v1, Ldql;->c:Ldqr;

    const/4 v2, 0x1

    new-array v2, v2, [Lipo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldqr;->a([Lipo;)V

    .line 213
    return-void

    .line 1254
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
