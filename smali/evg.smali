.class final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Levg;->a:Levf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Levg;->a:Levf;

    .line 1046
    iget-object v0, v0, Levf;->a:Lecy;

    .line 108
    invoke-interface {v0}, Lecy;->a()V

    .line 109
    return-void
.end method
