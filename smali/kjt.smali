.class public final Lkjt;
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
    iput-object p1, p0, Lkjt;->a:Lwqk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lkjs;

    iget-object v1, p0, Lkjt;->a:Lwqk;

    invoke-direct {v0, v1}, Lkjs;-><init>(Lwqk;)V

    .line 8
    return-object v0
.end method
