.class final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekn;

.field private synthetic b:Luos;

.field private synthetic c:Lelj;

.field private synthetic d:Lell;


# direct methods
.method constructor <init>(Lell;Lekn;Luos;Lelj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leln;->d:Lell;

    iput-object p2, p0, Leln;->a:Lekn;

    iput-object p3, p0, Leln;->b:Luos;

    iput-object p4, p0, Leln;->c:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leln;->a:Lekn;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Leln;->a:Lekn;

    iget-object v1, p0, Leln;->b:Luos;

    iget-object v1, v1, Luos;->c:Lukx;

    invoke-interface {v0, v1}, Lekn;->a(Lukx;)V

    .line 83
    :cond_0
    iget-object v0, p0, Leln;->d:Lell;

    .line 1023
    iget-object v0, v0, Lell;->a:Lekf;

    .line 83
    iget-object v1, p0, Leln;->c:Lelj;

    invoke-virtual {v0, v1}, Lekf;->a(Leki;)V

    .line 84
    return-void
.end method
