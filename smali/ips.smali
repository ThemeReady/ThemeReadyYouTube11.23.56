.class final Lips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipj;


# instance fields
.field private a:Lipr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lipr;

    .line 1012
    invoke-direct {v0}, Lipr;-><init>()V

    .line 23
    iput-object v0, p0, Lips;->a:Lipr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lipi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lips;->a:Lipr;

    return-object v0
.end method
