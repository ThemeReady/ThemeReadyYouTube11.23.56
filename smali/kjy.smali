.class final Lkjy;
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
    .line 117
    iput-object p1, p0, Lkjy;->a:Lkju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkjy;->a:Lkju;

    .line 1041
    iget-object v0, v0, Lkju;->e:Lkjf;

    .line 120
    invoke-interface {v0}, Lkjf;->c()V

    .line 121
    return-void
.end method
