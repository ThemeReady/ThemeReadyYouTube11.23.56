.class final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekn;

.field private synthetic b:Luot;

.field private synthetic c:Lelj;

.field private synthetic d:Lell;


# direct methods
.method constructor <init>(Lell;Lekn;Luot;Lelj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lelm;->d:Lell;

    iput-object p2, p0, Lelm;->a:Lekn;

    iput-object p3, p0, Lelm;->b:Luot;

    iput-object p4, p0, Lelm;->c:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lelm;->a:Lekn;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lelm;->a:Lekn;

    iget-object v1, p0, Lelm;->b:Luot;

    iget-object v1, v1, Luot;->d:Lukx;

    invoke-interface {v0, v1}, Lekn;->a(Lukx;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lelm;->d:Lell;

    .line 1023
    iget-object v0, v0, Lell;->a:Lekf;

    .line 58
    iget-object v1, p0, Lelm;->c:Lelj;

    invoke-virtual {v0, v1}, Lekf;->a(Leki;)V

    .line 59
    return-void
.end method
