.class final Loux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgos;


# instance fields
.field private final a:Llog;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput-object p1, p0, Loux;->a:Llog;

    .line 942
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Loux;->a:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    return-wide v0
.end method
