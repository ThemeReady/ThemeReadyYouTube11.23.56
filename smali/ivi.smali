.class public abstract Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livc;


# instance fields
.field a:Litp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    iput-object v0, p0, Livi;->a:Litp;

    .line 25
    return-void
.end method
