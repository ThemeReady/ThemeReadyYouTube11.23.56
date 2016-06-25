.class final Lewp;
.super Lerj;
.source "SourceFile"


# instance fields
.field private final c:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p4}, Lerj;-><init>(Landroid/content/Context;Lodh;I)V

    .line 117
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p5}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lewp;->c:Lnmu;

    .line 118
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p2, Ltgm;

    invoke-virtual {p0, p1, p2}, Lewp;->a(Lnnc;Ltgm;)V

    return-void
.end method

.method public final a(Lnnc;Ltgm;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lewp;->c:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 128
    iget-object v2, p2, Ltgm;->d:Ltww;

    .line 130
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lewp;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 136
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lerj;->b:Landroid/view/View;

    .line 122
    return-object v0
.end method
