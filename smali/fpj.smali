.class final Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lfpj;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Loeh;

    invoke-direct {v2}, Loeh;-><init>()V

    .line 1104
    iget-object v0, p0, Lfpj;->a:Lfpc;

    .line 1935
    iget-object v0, v0, Lfpc;->d:Loeo;

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lfpj;->a:Lfpc;

    .line 2935
    iget-object v0, v0, Lfpc;->d:Loeo;

    .line 1105
    invoke-virtual {v2, v0}, Loeh;->a(Loeo;)V

    .line 1111
    :goto_0
    iget-object v0, p0, Lfpj;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    .line 6103
    iget-object v9, v0, Lfok;->b:Loed;

    .line 1111
    new-instance v3, Lfpk;

    invoke-direct {v3, p0}, Lfpk;-><init>(Lfpj;)V

    .line 6316
    new-instance v0, Loek;

    const/4 v1, 0x3

    iget-object v4, v9, Loed;->a:Lplw;

    iget-object v5, v9, Loed;->c:Ljava/util/List;

    iget-object v6, v9, Loed;->e:Lpjx;

    iget-object v7, v9, Loed;->f:Ljava/lang/String;

    iget-object v8, v9, Loed;->b:Lpme;

    .line 6324
    invoke-interface {v8}, Lpme;->c()Lpmc;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loek;-><init>(ILoel;Lppj;Lplw;Ljava/util/List;Lpjx;Ljava/lang/String;Lpmc;)V

    .line 6325
    iget-object v1, v9, Loed;->d:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 1139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1140
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lfpj;->a:Lfpc;

    .line 3935
    iget-boolean v0, v0, Lfpc;->f:Z

    .line 4046
    iput-boolean v0, v2, Loej;->a:Z

    .line 1108
    iget-object v0, p0, Lfpj;->a:Lfpc;

    .line 4935
    iget-object v0, v0, Lfpc;->e:Lspq;

    .line 5578
    iget-object v0, v0, Lspq;->g:Ljava/lang/String;

    .line 6038
    iput-object v0, v2, Loej;->b:Ljava/lang/String;

    goto :goto_0
.end method
