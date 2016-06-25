.class final Lkjz;
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
    .line 149
    iput-object p1, p0, Lkjz;->a:Lkju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkjz;->a:Lkju;

    .line 1041
    iget-object v0, v0, Lkju;->e:Lkjf;

    .line 152
    invoke-interface {v0}, Lkjf;->d()V

    .line 153
    return-void
.end method
