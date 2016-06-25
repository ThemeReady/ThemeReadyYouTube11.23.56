.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfbm;->a:Lwqk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lfbj;

    iget-object v1, p0, Lfbm;->a:Lwqk;

    invoke-direct {v0, v1}, Lfbj;-><init>(Lwqk;)V

    .line 7
    return-object v0
.end method
