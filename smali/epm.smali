.class final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loeo;

.field private synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;Loeo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lepm;->b:Lepl;

    iput-object p2, p0, Lepm;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lepm;->b:Lepl;

    .line 1028
    iget-object v0, v0, Lepl;->b:Landroid/view/View;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lepm;->b:Lepl;

    .line 2028
    iget-object v0, v0, Lepl;->c:Lepp;

    .line 102
    iget-object v1, p0, Lepm;->a:Loeo;

    invoke-interface {v0, v1}, Lepp;->a(Loeo;)V

    .line 103
    return-void
.end method
