.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljud;

.field private synthetic b:Lewd;


# direct methods
.method constructor <init>(Lewd;Ljud;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lewe;->b:Lewd;

    iput-object p2, p0, Lewe;->a:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lewe;->a:Ljud;

    iget-object v1, p0, Lewe;->b:Lewd;

    .line 1030
    iget-object v1, v1, Lewd;->a:Lnpk;

    .line 64
    invoke-interface {v0, v1}, Ljud;->a(Lnpk;)V

    .line 65
    return-void
.end method
