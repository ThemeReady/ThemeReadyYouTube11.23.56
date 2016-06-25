.class final Lexa;
.super Lerk;
.source "SourceFile"


# instance fields
.field private final e:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p4}, Lerk;-><init>(Landroid/content/Context;Lodh;I)V

    .line 142
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p5}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lexa;->e:Lnmu;

    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Ltgu;

    invoke-virtual {p0, p1, p2}, Lexa;->a(Lnnc;Ltgu;)V

    return-void
.end method

.method public final a(Lnnc;Ltgu;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lexa;->e:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 161
    iget-object v2, p2, Ltgu;->c:Ltww;

    .line 163
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lexa;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 169
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lerk;->b:Landroid/view/View;

    .line 147
    return-object v0
.end method
