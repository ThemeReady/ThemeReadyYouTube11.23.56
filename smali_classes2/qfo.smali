.class public final Lqfo;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqfo;->a:Lwqk;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lqfn;

    iget-object v1, p0, Lqfo;->a:Lwqk;

    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfn;-><init>(Lwpg;)V

    .line 9
    return-object v0
.end method
