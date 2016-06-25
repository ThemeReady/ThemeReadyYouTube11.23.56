.class public final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcyl;->a:Lwqk;

    .line 21
    iput-object p2, p0, Lcyl;->b:Lwqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lcyk;

    iget-object v1, p0, Lcyl;->a:Lwqk;

    iget-object v2, p0, Lcyl;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Lcyk;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
