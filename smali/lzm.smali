.class final Llzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzl;


# direct methods
.method constructor <init>(Llzl;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Llzm;->a:Llzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Llzm;->a:Llzl;

    .line 1096
    iget-object v0, v0, Llza;->X:Llsi;

    .line 115
    check-cast v0, Lltp;

    .line 2129
    iget-object v1, v0, Llsi;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lsrw;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lsrw;->e:Ltww;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v0, v0, Lltp;->d:Lszm;

    iget-object v1, v1, Lsrw;->e:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 116
    :cond_0
    return-void
.end method
