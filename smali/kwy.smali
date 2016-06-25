.class public final Lkwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lkwg;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lkwy;->a:Lwqk;

    .line 22
    return-void
.end method

.method public static a(Lkwg;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkwy;

    invoke-direct {v0, p0, p1}, Lkwy;-><init>(Lkwg;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lkwy;->a:Lwqk;

    .line 1027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 9
    return-object v0
.end method
