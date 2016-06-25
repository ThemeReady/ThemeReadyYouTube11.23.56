.class public final Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirr;


# instance fields
.field private a:Lirx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lirx;

    .line 1011
    invoke-direct {v0}, Lirx;-><init>()V

    .line 22
    iput-object v0, p0, Liry;->a:Lirx;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lirq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liry;->a:Lirx;

    return-object v0
.end method
