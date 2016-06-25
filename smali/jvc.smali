.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvk;


# instance fields
.field final a:Ljun;

.field private final b:Lnpo;


# direct methods
.method public constructor <init>(Ljun;Lnpo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    iput-object v0, p0, Ljvc;->a:Ljun;

    .line 24
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Ljvc;->b:Lnpo;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljvc;->b:Lnpo;

    new-instance v1, Ljvd;

    invoke-direct {v1, p0}, Ljvd;-><init>(Ljvc;)V

    invoke-static {v0, p1, v1}, Ljun;->a(Lnpo;Ljava/lang/String;Ljui;)V

    .line 53
    return-void
.end method
