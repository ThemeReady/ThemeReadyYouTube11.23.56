.class final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loep;

.field private synthetic b:Lfhw;


# direct methods
.method constructor <init>(Lfhw;Loep;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfhx;->b:Lfhw;

    iput-object p2, p0, Lfhx;->a:Loep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfhx;->b:Lfhw;

    .line 1022
    iget-object v0, v0, Lfhw;->f:Lfia;

    .line 81
    iget-object v1, p0, Lfhx;->a:Loep;

    invoke-interface {v0, v1}, Lfia;->a(Loep;)V

    .line 82
    return-void
.end method
