.class public Lpta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwf;


# direct methods
.method public constructor <init>(Lpwf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwf;

    iput-object v0, p0, Lpta;->a:Lpwf;

    .line 30
    return-void
.end method
