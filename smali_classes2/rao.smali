.class final Lrao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbs;


# instance fields
.field private synthetic a:Lraj;


# direct methods
.method constructor <init>(Lraj;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lrao;->a:Lraj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    iget-object v0, p0, Lrao;->a:Lraj;

    .line 1044
    invoke-virtual {v0}, Lraj;->a()V

    .line 645
    :cond_0
    return-void
.end method
