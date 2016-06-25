.class final Lwbr;
.super Lwbn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwbq;


# direct methods
.method constructor <init>(Lwbq;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lwbr;->a:Lwbq;

    invoke-direct {p0, p2, p3}, Lwbn;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lwbr;->a:Lwbq;

    invoke-virtual {v0, p1}, Lwbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
