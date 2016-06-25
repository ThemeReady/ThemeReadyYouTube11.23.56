.class final Lpnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnk;

.field private synthetic b:Lpnl;


# direct methods
.method constructor <init>(Lpnl;Lpnk;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpnn;->b:Lpnl;

    iput-object p2, p0, Lpnn;->a:Lpnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 1039
    iget-object v0, v0, Lpnl;->a:Lpoa;

    .line 160
    iget-object v1, p0, Lpnn;->a:Lpnk;

    invoke-interface {v0, v1}, Lpoa;->a(Lpoc;)V

    .line 161
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 2039
    iget-object v0, v0, Lpnl;->b:Llgs;

    .line 161
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 3039
    iget-object v0, v0, Lpnl;->a:Lpoa;

    .line 163
    invoke-interface {v0}, Lpoa;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 4039
    iget-object v0, v0, Lpnl;->c:Lpka;

    .line 166
    invoke-interface {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 5039
    iget-object v0, v0, Lpnl;->d:Lpnv;

    .line 5060
    iget-object v1, v0, Lpnv;->e:Lplx;

    invoke-virtual {v1}, Lplx;->b()Llde;

    move-result-object v1

    .line 5061
    sget-wide v2, Lpnv;->a:J

    sget-wide v4, Lpnv;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Llde;->a(JJ)Llde;

    .line 5063
    iget-object v0, v0, Lpnv;->e:Lplx;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    goto :goto_0
.end method
