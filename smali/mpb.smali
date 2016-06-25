.class final Lmpb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpa;


# direct methods
.method constructor <init>(Lmpa;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmpb;->a:Lmpa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmpb;->a:Lmpa;

    .line 1044
    iget-object v0, v0, Lmpa;->a:Lmos;

    .line 98
    invoke-virtual {v0}, Lmos;->a()V

    .line 99
    return-void
.end method
