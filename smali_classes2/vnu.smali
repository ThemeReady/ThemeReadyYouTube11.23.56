.class public final Lvnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqr;


# instance fields
.field final a:Lnaf;

.field private final b:Lnvh;


# direct methods
.method public constructor <init>(Lnaf;Lnvh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lvnu;->a:Lnaf;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p0, Lvnu;->b:Lnvh;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lvow;)Lvre;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lvow;->a()Lvrz;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 67
    iget-object v0, v3, Lvrz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llch;->b(Z)V

    .line 68
    iget-object v0, v3, Lvrz;->d:Lvsb;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llch;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    .line 72
    iget-object v1, v3, Lvrz;->n:Ljava/lang/String;

    iput-object v1, v0, Ltsw;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Ltqn;

    invoke-direct {v1}, Ltqn;-><init>()V

    iput-object v1, v0, Ltsw;->b:Ltqn;

    .line 75
    iget-object v1, v3, Lvrz;->d:Lvsb;

    iget-object v1, v1, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvpb;->a(Lnoz;)I

    .line 125
    new-instance v0, Lvnw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvnw;-><init>(Lvnu;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltsw;->b:Ltqn;

    iget-object v2, v3, Lvrz;->d:Lvsb;

    iget-object v2, v2, Lvsb;->a:Ljava/lang/String;

    iput-object v2, v1, Ltqn;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Ltpm;

    invoke-direct {v1}, Ltpm;-><init>()V

    iput-object v1, v0, Ltsw;->c:Ltpm;

    .line 83
    iget-object v1, v0, Ltsw;->c:Ltpm;

    iget-object v2, v3, Lvrz;->d:Lvsb;

    iget-object v2, v2, Lvsb;->b:Ljava/lang/String;

    iput-object v2, v1, Ltpm;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Ltqi;

    invoke-direct {v1}, Ltqi;-><init>()V

    iput-object v1, v0, Ltsw;->d:Ltqi;

    .line 86
    iget-object v1, v3, Lvrz;->d:Lvsb;

    iget v1, v1, Lvsb;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvrz;->d:Lvsb;

    iget v1, v1, Lvsb;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Ltsw;->d:Ltqi;

    const/4 v2, 0x0

    iput v2, v1, Ltqi;->a:I

    .line 101
    :goto_4
    new-instance v1, Ltqk;

    invoke-direct {v1}, Ltqk;-><init>()V

    iput-object v1, v0, Ltsw;->e:Ltqk;

    .line 102
    iget-object v1, v0, Ltsw;->e:Ltqk;

    iget-object v2, v3, Lvrz;->d:Lvsb;

    iget-object v2, v2, Lvsb;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltqk;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lvrz;->d:Lvsb;

    iget-object v1, v1, Lvsb;->e:Lvsc;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Ltpy;

    invoke-direct {v1}, Ltpy;-><init>()V

    iput-object v1, v0, Ltsw;->f:Ltpy;

    .line 106
    iget-object v1, v0, Ltsw;->f:Ltpy;

    iget-object v2, v3, Lvrz;->d:Lvsb;

    iget-object v2, v2, Lvsb;->e:Lvsc;

    iget-wide v4, v2, Lvsc;->a:D

    iput-wide v4, v1, Ltpy;->a:D

    .line 107
    iget-object v1, v0, Ltsw;->f:Ltpy;

    iget-object v2, v3, Lvrz;->d:Lvsb;

    iget-object v2, v2, Lvsb;->e:Lvsc;

    iget-wide v4, v2, Lvsc;->b:D

    iput-wide v4, v1, Ltpy;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Lvnu;->b:Lnvh;

    iget-object v2, v3, Lvrz;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lnvh;->f:Lnop;

    .line 1144
    new-instance v4, Lnvj;

    iget-object v5, v1, Lnvh;->b:Lnoe;

    iget-object v1, v1, Lnvh;->c:Lpme;

    .line 1146
    invoke-interface {v1, v2}, Lpme;->a(Ljava/lang/String;)Lpmc;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnvj;-><init>(Lnoe;Lpmc;)V

    .line 1147
    invoke-virtual {v4, v0}, Lnvj;->a(Lwdn;)V

    .line 1151
    sget-object v0, Lnao;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lnvj;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 113
    iget-object v0, v0, Ltsx;->a:Luwx;

    iget v0, v0, Luwx;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lnoz;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnoz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Ltsw;->d:Ltqi;

    const/4 v2, 0x1

    iput v2, v1, Ltqi;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Ltsw;->d:Ltqi;

    const/4 v2, 0x2

    iput v2, v1, Ltqi;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Lvnv;

    invoke-direct {v0}, Lvnv;-><init>()V
    :try_end_1
    .catch Lnoz; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvow;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lvow;->a()Lvrz;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lvrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->n:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvrz;->d:Lvsb;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lvrz;->q:Lvsa;

    invoke-static {v0}, Lvpb;->d(Lvsa;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvre;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvow;

    invoke-direct {p0, p1, p2}, Lvnu;->a(Ljava/lang/String;Lvow;)Lvre;

    move-result-object v0

    return-object v0
.end method
