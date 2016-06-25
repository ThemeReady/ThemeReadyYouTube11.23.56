.class public Lpnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgn;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lpjx;

.field private final c:Lpoo;

.field private final d:Lpnu;

.field private final e:Lpnl;

.field private final f:Z


# direct methods
.method public constructor <init>(Lpjx;Landroid/net/Uri;Lpoo;Lpnl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Lpnt;->b:Lpjx;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpnt;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoo;

    iput-object v0, p0, Lpnt;->c:Lpoo;

    .line 40
    invoke-static {p2}, Llrf;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lpnu;

    invoke-direct {v0, p0}, Lpnu;-><init>(Lpnt;)V

    iput-object v0, p0, Lpnt;->d:Lpnu;

    .line 42
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lpnt;->e:Lpnl;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnt;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lpnt;->d:Lpnu;

    .line 47
    iput-object v1, p0, Lpnt;->e:Lpnl;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnt;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lpnt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnt;->b:Lpjx;

    invoke-interface {v0}, Lpjx;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpnt;->d:Lpnu;

    invoke-virtual {v0, p1, p2}, Lpnu;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpnq;->e:Z

    .line 67
    iget-object v0, p0, Lpnt;->c:Lpoo;

    invoke-virtual {v1, v0}, Lpnq;->a(Lpoo;)Lpnq;

    .line 68
    iget-object v0, p0, Lpnt;->e:Lpnl;

    sget-object v2, Lppy;->b:Lauz;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    goto :goto_0
.end method
