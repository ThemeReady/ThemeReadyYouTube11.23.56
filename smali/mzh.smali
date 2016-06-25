.class public final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmzh;->a:Llbg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmzg;

    iget-object v1, p0, Lmzh;->a:Llbg;

    invoke-direct {v0, v1, p1, p2, p3}, Lmzg;-><init>(Llbg;Lrzp;Lukx;Ljava/lang/Object;)V

    return-object v0
.end method
