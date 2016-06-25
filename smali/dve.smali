.class final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvc;


# direct methods
.method constructor <init>(Ldvc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldve;->a:Ldvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldve;->a:Ldvc;

    invoke-virtual {v0}, Ldvc;->h()V

    .line 80
    return-void
.end method
