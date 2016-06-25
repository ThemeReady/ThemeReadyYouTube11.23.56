.class public final Lwpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lwpt;->a:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lwpt;->a:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    .line 26
    return-object v0
.end method
