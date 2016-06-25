.class final Lbxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmco;


# instance fields
.field private synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lbxt;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltse;Lsrz;)V
    .locals 3

    .prologue
    .line 498
    invoke-static {p1, p2}, Llzy;->a(Ltse;Ljava/lang/Object;)Llzy;

    move-result-object v0

    iget-object v1, p0, Lbxt;->a:Lfp;

    .line 499
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llzy;->a(Lfw;Ljava/lang/String;)V

    .line 500
    return-void
.end method
