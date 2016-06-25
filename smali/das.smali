.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llbg;

.field final c:Ltnq;

.field final d:Llmb;

.field private final e:Lnux;

.field private final f:Lukx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lnux;Lukx;Llmb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldas;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldas;->b:Llbg;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Ldas;->e:Lnux;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldas;->f:Lukx;

    .line 51
    iget-object v0, p4, Lukx;->f:Ltnq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    iput-object v0, p0, Ldas;->c:Ltnq;

    .line 52
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldas;->d:Llmb;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldas;->c:Ltnq;

    iget v0, v0, Ltnq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Ldas;->e:Lnux;

    invoke-virtual {v0}, Lnux;->a()Lnvb;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Ldas;->f:Lukx;

    iget-object v1, v1, Lukx;->a:[B

    invoke-virtual {v0, v1}, Lnvb;->a([B)V

    .line 1074
    iget-object v1, p0, Ldas;->c:Ltnq;

    iget-object v1, v1, Ltnq;->b:Ltnt;

    invoke-virtual {v0, v1}, Lnvb;->a(Ltnt;)Lnuy;

    .line 1075
    iget-object v1, p0, Ldas;->e:Lnux;

    new-instance v2, Ldat;

    sget-object v3, Ldvx;->a:Ldvx;

    invoke-direct {v2, p0, v3}, Ldat;-><init>(Ldas;Ldvx;)V

    invoke-virtual {v1, v0, v2}, Lnux;->a(Lnvb;Lppj;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Ldas;->e:Lnux;

    invoke-virtual {v0}, Lnux;->b()Lnuz;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Ldas;->f:Lukx;

    iget-object v1, v1, Lukx;->a:[B

    invoke-virtual {v0, v1}, Lnuz;->a([B)V

    .line 1081
    iget-object v1, p0, Ldas;->c:Ltnq;

    iget-object v1, v1, Ltnq;->b:Ltnt;

    invoke-virtual {v0, v1}, Lnuz;->a(Ltnt;)Lnuy;

    .line 1082
    iget-object v1, p0, Ldas;->e:Lnux;

    new-instance v2, Ldat;

    sget-object v3, Ldvx;->b:Ldvx;

    invoke-direct {v2, p0, v3}, Ldat;-><init>(Ldas;Ldvx;)V

    invoke-virtual {v1, v0, v2}, Lnux;->a(Lnuz;Lppj;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Ldas;->e:Lnux;

    invoke-virtual {v0}, Lnux;->c()Lnvd;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Ldas;->f:Lukx;

    iget-object v1, v1, Lukx;->a:[B

    invoke-virtual {v0, v1}, Lnvd;->a([B)V

    .line 1088
    iget-object v1, p0, Ldas;->c:Ltnq;

    iget-object v1, v1, Ltnq;->b:Ltnt;

    invoke-virtual {v0, v1}, Lnvd;->a(Ltnt;)Lnuy;

    .line 1089
    iget-object v1, p0, Ldas;->e:Lnux;

    new-instance v2, Ldat;

    sget-object v3, Ldvx;->c:Ldvx;

    invoke-direct {v2, p0, v3}, Ldat;-><init>(Ldas;Ldvx;)V

    invoke-virtual {v1, v0, v2}, Lnux;->a(Lnvd;Lppj;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
