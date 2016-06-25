.class public final Ldws;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldws;->a:Lwqk;

    .line 22
    iput-object p2, p0, Ldws;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldwr;

    iget-object v1, p0, Ldws;->a:Lwqk;

    iget-object v2, p0, Ldws;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Ldwr;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
