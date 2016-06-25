.class public abstract Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field public final a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    iput-object v0, p0, Lcma;->a:Legc;

    .line 19
    return-void
.end method
