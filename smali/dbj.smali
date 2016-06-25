.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Ldbj;->a:Ldbi;

    .line 1079
    iget-object v0, v1, Ldbi;->c:Lnvm;

    .line 1096
    new-instance v2, Lnvl;

    iget-object v3, v0, Lnvm;->b:Lnoe;

    iget-object v0, v0, Lnvm;->c:Lpme;

    .line 1098
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnvl;-><init>(Lnoe;Lpmc;)V

    .line 2056
    iget-object v0, v1, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    iget-object v0, v0, Ltxn;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lnvl;->a:[B

    .line 3063
    iget-object v0, v1, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    iget-object v0, v0, Ltxn;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lnvl;->b:[B

    .line 1082
    iget-object v0, v1, Ldbi;->d:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnvl;->a([B)V

    .line 1083
    iget-object v0, v1, Ldbi;->c:Lnvm;

    new-instance v3, Ldbk;

    .line 4109
    invoke-direct {v3, v1}, Ldbk;-><init>(Ldbi;)V

    .line 5063
    iget-object v0, v0, Lnvm;->f:Lnop;

    invoke-virtual {v0, v2, v3}, Lnop;->a(Lnnx;Lppj;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
