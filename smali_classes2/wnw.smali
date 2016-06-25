.class final Lwnw;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwnv;


# direct methods
.method constructor <init>(Lwnv;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lwnw;->a:Lwnv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lwnw;->a:Lwnv;

    invoke-virtual {v0}, Lwnv;->notifyDataSetChanged()V

    .line 651
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lwnw;->a:Lwnv;

    invoke-virtual {v0}, Lwnv;->notifyDataSetInvalidated()V

    .line 655
    return-void
.end method
