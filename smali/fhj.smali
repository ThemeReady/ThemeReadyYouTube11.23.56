.class public final Lfhj;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfhj;->a:Lwqk;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lfhi;

    iget-object v1, p0, Lfhj;->a:Lwqk;

    invoke-direct {v0, v1}, Lfhi;-><init>(Lwqk;)V

    .line 8
    return-object v0
.end method
