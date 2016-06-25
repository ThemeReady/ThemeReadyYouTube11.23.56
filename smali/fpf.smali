.class final Lfpf;
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
    .line 1055
    iput-object p1, p0, Lfpf;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Loei;

    invoke-direct {v2}, Loei;-><init>()V

    .line 1060
    iget-object v0, p0, Lfpf;->a:Lfpc;

    .line 1935
    iget-object v0, v0, Lfpc;->d:Loeo;

    .line 1060
    invoke-virtual {v2, v0}, Loei;->a(Loeo;)V

    .line 1061
    iget-object v0, p0, Lfpf;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    .line 2103
    iget-object v9, v0, Lfok;->b:Loed;

    .line 1061
    new-instance v3, Lfpg;

    invoke-direct {v3, p0}, Lfpg;-><init>(Lfpf;)V

    .line 2277
    new-instance v0, Loek;

    const/4 v1, 0x1

    iget-object v4, v9, Loed;->a:Lplw;

    iget-object v5, v9, Loed;->c:Ljava/util/List;

    iget-object v6, v9, Loed;->e:Lpjx;

    iget-object v7, v9, Loed;->f:Ljava/lang/String;

    iget-object v8, v9, Loed;->b:Lpme;

    .line 2285
    invoke-interface {v8}, Lpme;->c()Lpmc;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loek;-><init>(ILoel;Lppj;Lplw;Ljava/util/List;Lpjx;Ljava/lang/String;Lpmc;)V

    .line 2286
    iget-object v1, v9, Loed;->d:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    return-void
.end method
