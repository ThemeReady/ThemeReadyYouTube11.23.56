.class public Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lskd;

.field public c:Ldst;

.field public d:Ldss;

.field private final e:Lszm;

.field private final f:Ldvf;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lszm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldsr;-><init>(Lszm;Landroid/view/View;Ldvf;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lszm;Landroid/view/View;Ldvf;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldsr;->e:Lszm;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldsr;->a:Landroid/view/View;

    .line 55
    iput-object p3, p0, Ldsr;->f:Ldvf;

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lskd;Lnbm;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p3, p0, Ldsr;->g:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Ldsr;->b:Lskd;

    .line 70
    iget-object v1, p0, Ldsr;->b:Lskd;

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Ldsr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Ldsr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Ldsr;->a:Landroid/view/View;

    iget-object v2, p0, Ldsr;->b:Lskd;

    iget-boolean v2, v2, Lskd;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    if-eqz p2, :cond_3

    .line 76
    iget-object v0, p0, Ldsr;->b:Lskd;

    iget-object v0, v0, Lskd;->A:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnbm;->b([BLsnt;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ldsr;->c:Ldst;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Ldsr;->c:Ldst;

    invoke-interface {v0, p1}, Ldst;->a(Lskd;)V

    .line 81
    :cond_4
    iget-object v0, p0, Ldsr;->f:Ldvf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lskd;->h:Ltin;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lskd;->h:Ltin;

    iget-object v0, v0, Ltin;->a:Ltik;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldsr;->f:Ldvf;

    iget-object v1, p1, Lskd;->h:Ltin;

    iget-object v1, v1, Ltin;->a:Ltik;

    iget-object v2, p0, Ldsr;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Ldvf;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldsr;->b:Lskd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->b:Lskd;

    iget-boolean v0, v0, Lskd;->b:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldsr;->d:Ldss;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldsr;->d:Ldss;

    iget-object v1, p0, Ldsr;->b:Lskd;

    invoke-interface {v0, v1}, Ldss;->a(Lskd;)V

    .line 111
    :cond_2
    iget-object v0, p0, Ldsr;->b:Lskd;

    .line 112
    invoke-static {v0}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldsr;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Ldsr;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_3
    iget-object v1, p0, Ldsr;->b:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Ldsr;->e:Lszm;

    iget-object v2, p0, Ldsr;->b:Lskd;

    iget-object v2, v2, Lskd;->d:Lukx;

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 119
    :cond_4
    iget-object v1, p0, Ldsr;->b:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Ldsr;->e:Lszm;

    iget-object v2, p0, Ldsr;->b:Lskd;

    iget-object v2, v2, Lskd;->f:Ltww;

    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
