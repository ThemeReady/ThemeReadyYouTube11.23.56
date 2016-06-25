.class final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field private synthetic a:Lplh;


# direct methods
.method constructor <init>(Lplh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lpli;->a:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lpli;->a:Lplh;

    invoke-virtual {v0}, Lplh;->b()V

    .line 377
    const/4 v0, 0x0

    return v0
.end method
