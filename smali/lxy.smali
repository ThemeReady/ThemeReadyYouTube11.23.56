.class public final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llxy;->a:Llbg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Llxx;

    iget-object v1, p0, Llxy;->a:Llbg;

    invoke-direct {v0, v1}, Llxx;-><init>(Llbg;)V

    return-object v0
.end method
