.class final Lkjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkju;


# direct methods
.method constructor <init>(Lkju;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkjv;->a:Lkju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkjv;->a:Lkju;

    .line 1041
    iget-object v0, v0, Lkju;->e:Lkjf;

    .line 95
    iget-object v1, p0, Lkjv;->a:Lkju;

    invoke-virtual {v1}, Lkju;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjf;->a(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
