.class final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelf;

.field private synthetic b:Lelh;


# direct methods
.method constructor <init>(Lelh;Lelf;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leli;->b:Lelh;

    iput-object p2, p0, Leli;->a:Lelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Leli;->b:Lelh;

    .line 1013
    iget-object v0, v0, Lelh;->a:Lekf;

    .line 38
    iget-object v1, p0, Leli;->a:Lelf;

    invoke-virtual {v0, v1}, Lekf;->a(Leki;)V

    .line 39
    iget-object v0, p0, Leli;->a:Lelf;

    .line 1056
    iget-object v0, v0, Lelf;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
