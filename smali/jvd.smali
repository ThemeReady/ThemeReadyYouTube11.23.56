.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljui;


# instance fields
.field private synthetic a:Ljvc;


# direct methods
.method constructor <init>(Ljvc;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljvd;->a:Ljvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lnpk;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljvd;->a:Ljvc;

    .line 1014
    iget-object v0, v0, Ljvc;->a:Ljun;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljun;->a(Lnpk;Ljuk;)V

    .line 41
    return-void
.end method
