.class final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbwl;

.field private synthetic b:Lepw;


# direct methods
.method constructor <init>(Lepw;Lbwl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lepx;->b:Lepw;

    iput-object p2, p0, Lepx;->a:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lepx;->a:Lbwl;

    iget-object v1, p0, Lepx;->b:Lepw;

    .line 1039
    iget-object v1, v1, Lepw;->a:Lqas;

    .line 1085
    iget-object v1, v1, Lqas;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lbwl;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
