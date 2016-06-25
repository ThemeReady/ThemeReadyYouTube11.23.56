.class final Lews;
.super Lerk;
.source "SourceFile"


# instance fields
.field private final e:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4}, Lerk;-><init>(Landroid/content/Context;Lodh;I)V

    .line 140
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p5}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lews;->e:Lnmu;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ltgo;

    invoke-virtual {p0, p1, p2}, Lews;->a(Lnnc;Ltgo;)V

    return-void
.end method

.method public final a(Lnnc;Ltgo;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lews;->e:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 159
    iget-object v2, p2, Ltgo;->e:Ltww;

    .line 161
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lews;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 167
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lerk;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
