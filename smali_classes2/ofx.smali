.class public final Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lofu;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lofu;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lofx;->a:Lofu;

    .line 30
    iput-object p2, p0, Lofx;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lofx;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lofx;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lofx;->a:Lofu;

    iget-object v0, p0, Lofx;->b:Lwqk;

    .line 1041
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iget-object v1, p0, Lofx;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    iget-object v2, p0, Lofx;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaf;

    .line 1043
    iget-object v3, v3, Lofu;->a:Lofv;

    .line 2032
    iget-object v3, v3, Lofv;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lnaf;->y()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2276
    :cond_0
    new-instance v4, Lbqk;

    invoke-direct {v4}, Lbqk;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lmji;->c:Lpkd;

    iget-object v3, v3, Lpkd;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbqk;->b:Ljava/lang/String;

    .line 2278
    iget-object v3, v0, Lmji;->d:Ljava/lang/String;

    iget-object v5, v0, Lmji;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbqk;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbqk;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbqk;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbqk;->i:Lbqq;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbqk;->g:I

    .line 6061
    invoke-static {v4}, Lbqp;->a(Lbqk;)V

    .line 2283
    new-instance v1, Lmjf;

    iget-object v2, v0, Lmji;->a:Llbg;

    iget-object v3, v0, Lmji;->b:Lpme;

    .line 2286
    invoke-static {}, Lbqp;->a()Lbqm;

    move-result-object v4

    iget-object v0, v0, Lmji;->f:Llgs;

    invoke-direct {v1, v2, v3, v4, v0}, Lmjf;-><init>(Llbg;Lpme;Lbqm;Llgs;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 12
    return-object v0

    .line 2276
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
