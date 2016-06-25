.class public final Llij;
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
    iput-object p1, p0, Llij;->a:Lwqk;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Llih;

    iget-object v1, p0, Llij;->a:Lwqk;

    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    invoke-direct {v0, v1}, Llih;-><init>(Lwpg;)V

    .line 9
    return-object v0
.end method
