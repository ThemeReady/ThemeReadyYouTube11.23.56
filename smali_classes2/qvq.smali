.class final Lqvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqj;


# instance fields
.field private synthetic a:Lqun;

.field private synthetic b:Lqvi;


# direct methods
.method constructor <init>(Lqun;Lqvi;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lqvq;->a:Lqun;

    iput-object p2, p0, Lqvq;->b:Lqvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v2, p0, Lqvq;->a:Lqun;

    .line 1202
    iget-boolean v0, v2, Lqpy;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lqpy;->h:Z

    .line 173
    iget-object v0, p0, Lqvq;->b:Lqvi;

    iget-object v2, p0, Lqvq;->a:Lqun;

    .line 1206
    iget-boolean v2, v2, Lqpy;->h:Z

    .line 1275
    iput-boolean v2, v0, Lqvi;->g:Z

    .line 1276
    iget-object v3, v0, Lqvi;->a:Lqty;

    .line 2264
    iget-boolean v4, v3, Lqty;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lqty;->i:Z

    .line 2266
    iget-boolean v2, v3, Lqty;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lqty;->d:Lnkr;

    sget-object v4, Lnkr;->d:Lnkr;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lqty;->d:Lnkr;

    sget-object v4, Lnkr;->a:Lnkr;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lqty;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lqvi;->b()V

    .line 174
    return v1

    .line 1202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
