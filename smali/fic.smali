.class final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luti;

.field private synthetic b:Lfib;


# direct methods
.method constructor <init>(Lfib;Luti;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfic;->b:Lfib;

    iput-object p2, p0, Lfic;->a:Luti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lfic;->a:Luti;

    iget-object v0, p0, Lfic;->a:Luti;

    iget-boolean v0, v0, Luti;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Luti;->c:Z

    .line 71
    iget-object v0, p0, Lfic;->b:Lfib;

    iget-object v2, p0, Lfic;->a:Luti;

    iget-boolean v2, v2, Luti;->c:Z

    iget-object v3, p0, Lfic;->a:Luti;

    iget-object v3, v3, Luti;->d:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v2, v3, v1}, Lfib;->a(ZLjava/lang/String;Z)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
