.class final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezm;


# direct methods
.method constructor <init>(Lezm;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lezo;->a:Lezm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lezo;->a:Lezm;

    iget-object v0, v0, Lezm;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lezo;->a:Lezm;

    iget-object v0, v0, Lezm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezo;->a:Lezm;

    iget-object v0, v0, Lezm;->d:Ljava/lang/Object;

    instance-of v0, v0, Lecb;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lezo;->a:Lezm;

    iget-object v0, v0, Lezm;->d:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object v1, p0, Lezo;->a:Lezm;

    iget-object v1, v1, Lezm;->e:Lezl;

    .line 1037
    iget-object v1, v1, Lezl;->d:Ltyb;

    .line 142
    iget-object v2, p0, Lezo;->a:Lezm;

    iget-object v2, v2, Lezm;->e:Lezl;

    .line 2037
    iget-object v2, v2, Lezl;->d:Ltyb;

    .line 143
    iget-object v2, v2, Ltyb;->b:Lsxm;

    .line 141
    invoke-interface {v0, v1, v2}, Lecb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lezo;->a:Lezm;

    iget-object v0, v0, Lezm;->e:Lezl;

    .line 3037
    iget-object v0, v0, Lezl;->a:Ldum;

    .line 146
    iget-object v1, p0, Lezo;->a:Lezm;

    iget-object v1, v1, Lezm;->e:Lezl;

    .line 4037
    iget-object v1, v1, Lezl;->d:Ltyb;

    .line 146
    invoke-virtual {v0, v1}, Ldum;->a(Ltyb;)V

    goto :goto_0
.end method
